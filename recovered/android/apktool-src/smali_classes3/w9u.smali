.class public abstract Lw9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk9u;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lv9u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lv9u;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbit;->d()Ltlk;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lrhn;->a:Lrhn;

    .line 12
    .line 13
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lk9u;

    .line 18
    .line 19
    new-instance v11, Lz5t;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v11, v1}, Lz5t;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lz5t;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v12, v1}, Lz5t;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v13, Lnin;->a:Lnin;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    sget-object v17, Lqm00;->a:Lqm00;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Lk9u;-><init>(Lm9u;IZFLpww;FZLwni;Lqlk;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILqm00;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw9u;->a:Lk9u;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lf1q;)Lu9u;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lu9u;->w:Ltxt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf1q;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lf1q;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lqwe;->a:Lqnz;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Laqt;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v4, v3}, Laqt;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lu9u;

    .line 42
    .line 43
    return-object p0
.end method
