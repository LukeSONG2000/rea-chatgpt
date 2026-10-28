.class public final synthetic Lw0f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lacv;

.field public final synthetic b:Lnjw0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lacv;Lnjw0;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0f;->a:Lacv;

    .line 5
    .line 6
    iput-object p2, p0, Lw0f;->b:Lnjw0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw0f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lw0f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw0f;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw0f;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lw0f;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lh770;->h:Lh770;

    .line 29
    .line 30
    new-instance v4, Ly0f;

    .line 31
    .line 32
    iget-object v5, p0, Lw0f;->a:Lacv;

    .line 33
    .line 34
    iget-object v6, p0, Lw0f;->b:Lnjw0;

    .line 35
    .line 36
    iget-boolean v7, p0, Lw0f;->c:Z

    .line 37
    .line 38
    iget-boolean v8, p0, Lw0f;->d:Z

    .line 39
    .line 40
    iget-boolean v9, p0, Lw0f;->e:Z

    .line 41
    .line 42
    iget-object v10, p0, Lw0f;->f:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, p0, Lw0f;->g:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Ly0f;-><init>(Lacv;Lnjw0;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    const p0, -0x1c7996c2

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1, v0}, Lh770;->m(Lfin;Lbun;I)V

    .line 59
    .line 60
    .line 61
    const p0, -0x5d4f0d7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
