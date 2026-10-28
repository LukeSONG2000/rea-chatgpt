.class public final synthetic Lhc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luf80;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Luf80;Lnqd0;ILkotlin/jvm/functions/Function2;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc80;->a:Luf80;

    .line 5
    .line 6
    iput-object p2, p0, Lhc80;->b:Lnqd0;

    .line 7
    .line 8
    iput p3, p0, Lhc80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhc80;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lhc80;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lhc80;->f:I

    .line 15
    .line 16
    iput-byte p7, p0, Lhc80;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhc80;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lhc80;->a:Luf80;

    .line 18
    .line 19
    iget-object v1, p0, Lhc80;->b:Lnqd0;

    .line 20
    .line 21
    iget v2, p0, Lhc80;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lhc80;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lhc80;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-byte v7, p0, Lhc80;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ltc80;->h(Luf80;Lnqd0;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
