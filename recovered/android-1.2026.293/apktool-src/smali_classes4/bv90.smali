.class public final synthetic Lbv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:Lz4l0;

.field public final synthetic e:Lz4l0;

.field public final synthetic f:Lgv90;

.field public final synthetic g:Lz4l0;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;Lz4l0;Lgv90;Lz4l0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbv90;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbv90;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbv90;->c:Lz4l0;

    .line 9
    .line 10
    iput-object p4, p0, Lbv90;->d:Lz4l0;

    .line 11
    .line 12
    iput-object p5, p0, Lbv90;->e:Lz4l0;

    .line 13
    .line 14
    iput-object p6, p0, Lbv90;->f:Lgv90;

    .line 15
    .line 16
    iput-object p7, p0, Lbv90;->g:Lz4l0;

    .line 17
    .line 18
    iput p8, p0, Lbv90;->h:I

    .line 19
    .line 20
    iput p9, p0, Lbv90;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lbv90;->a:I

    .line 4
    .line 5
    iget v1, p0, Lbv90;->b:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object v2, p0, Lbv90;->c:Lz4l0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v2, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 16
    .line 17
    .line 18
    iget v2, v2, Lz4l0;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lbv90;->d:Lz4l0;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, Lz4l0;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lbv90;->e:Lz4l0;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lz4l0;->b:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lbv90;->f:Lgv90;

    .line 38
    .line 39
    iget-object v2, v2, Lgv90;->b:Lvbj0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v5, p0, Lbv90;->g:Lz4l0;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v1, v5, Lz4l0;->a:I

    .line 56
    .line 57
    iget p0, p0, Lbv90;->h:I

    .line 58
    .line 59
    sub-int/2addr p0, v1

    .line 60
    iget v1, v5, Lz4l0;->b:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    invoke-virtual {p1, v5, p0, v0, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget p0, p0, Lbv90;->i:I

    .line 70
    .line 71
    add-int/2addr v1, p0

    .line 72
    invoke-virtual {p1, v5, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
