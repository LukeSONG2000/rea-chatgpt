.class public final synthetic Lxvn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4l0;

.field public final synthetic c:Z

.field public final synthetic d:Lz4l0;

.field public final synthetic e:Z

.field public final synthetic f:Lz4l0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILz4l0;ZLz4l0;ZLz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxvn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxvn;->b:Lz4l0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxvn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxvn;->d:Lz4l0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxvn;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxvn;->f:Lz4l0;

    .line 15
    .line 16
    iput p7, p0, Lxvn;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Lxvn;->b:Lz4l0;

    .line 5
    .line 6
    iget v1, p1, Lz4l0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lxvn;->a:I

    .line 9
    .line 10
    sub-int v6, v2, v1

    .line 11
    .line 12
    iget-boolean v7, p0, Lxvn;->c:Z

    .line 13
    .line 14
    iget-object v8, p0, Lxvn;->d:Lz4l0;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget v1, v8, Lz4l0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sub-int v9, v6, v1

    .line 23
    .line 24
    iget-boolean v1, p0, Lxvn;->e:Z

    .line 25
    .line 26
    iget v10, p0, Lxvn;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxvn;->f:Lz4l0;

    .line 31
    .line 32
    iget p0, v1, Lz4l0;->b:I

    .line 33
    .line 34
    sub-int v3, v9, p0

    .line 35
    .line 36
    iget p0, v1, Lz4l0;->a:I

    .line 37
    .line 38
    sub-int p0, v10, p0

    .line 39
    .line 40
    div-int/lit8 v2, p0, 0x2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget p0, v8, Lz4l0;->a:I

    .line 51
    .line 52
    sub-int p0, v10, p0

    .line 53
    .line 54
    div-int/lit8 v2, p0, 0x2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move v3, v9

    .line 61
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p0, p1, Lz4l0;->a:I

    .line 65
    .line 66
    sub-int/2addr v10, p0

    .line 67
    div-int/lit8 v10, v10, 0x2

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p1, v10, v6, p0}, Ly4l0;->f(Lz4l0;IIF)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method
