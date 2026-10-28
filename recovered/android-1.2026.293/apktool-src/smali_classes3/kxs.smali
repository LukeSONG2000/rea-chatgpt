.class public final synthetic Lkxs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lfin;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkxs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkxs;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lkxs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkxs;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lkxs;->e:Lfin;

    .line 13
    .line 14
    iput p6, p0, Lkxs;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lkxs;->f:I

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
    iget v0, p0, Lkxs;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lkxs;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget v2, p0, Lkxs;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Lkxs;->d:Lnqd0;

    .line 24
    .line 25
    iget-object v4, p0, Lkxs;->e:Lfin;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Llb81;->d(ILkotlin/jvm/functions/Function0;ILnqd0;Lfin;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
