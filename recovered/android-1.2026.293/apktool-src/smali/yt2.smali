.class public final Lyt2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lii1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lfin;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lyt2;->b:Lnqd0;

    .line 4
    .line 5
    iput-object p3, p0, Lyt2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lyt2;->d:Lii1;

    .line 8
    .line 9
    iput-object p5, p0, Lyt2;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lyt2;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lyt2;->g:Lfin;

    .line 14
    .line 15
    iput p8, p0, Lyt2;->h:I

    .line 16
    .line 17
    iput-byte p9, p0, Lyt2;->i:B

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyt2;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-byte v9, p0, Lyt2;->i:B

    .line 18
    .line 19
    iget-object v0, p0, Lyt2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lyt2;->b:Lnqd0;

    .line 22
    .line 23
    iget-object v2, p0, Lyt2;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v3, p0, Lyt2;->d:Lii1;

    .line 26
    .line 27
    iget-object v4, p0, Lyt2;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lyt2;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, p0, Lyt2;->g:Lfin;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
