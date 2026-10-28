.class public final Lbqr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfin;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lq5e0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq5e0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lbqr0;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lbqr0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lbqr0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lbqr0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lbqr0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lbqr0;->f:Lq5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lbqr0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Lbqr0;->g:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-byte v1, p0, Lbqr0;->a:B

    .line 32
    .line 33
    iget-object v2, p0, Lbqr0;->b:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v3, p0, Lbqr0;->c:Lfin;

    .line 36
    .line 37
    iget-object v4, p0, Lbqr0;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v5, p0, Lbqr0;->e:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v6, p0, Lbqr0;->f:Lq5e0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lqc71;->h(ILkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzf51;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
