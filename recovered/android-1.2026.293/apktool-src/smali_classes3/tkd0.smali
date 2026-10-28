.class public final synthetic Ltkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:J

.field public final synthetic e:Lz4l0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;ILz4l0;JLz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkd0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Ltkd0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltkd0;->c:Lz4l0;

    .line 9
    .line 10
    iput-wide p4, p0, Ltkd0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltkd0;->e:Lz4l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Ltkd0;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    iget v2, p0, Ltkd0;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Ltkd0;->d:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, p0, Ltkd0;->c:Lz4l0;

    .line 25
    .line 26
    iget v6, v5, Lz4l0;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    iget v6, v5, Lz4l0;->b:I

    .line 30
    .line 31
    sub-int v6, v2, v6

    .line 32
    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v5, v3, v6, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Ltkd0;->e:Lz4l0;

    .line 43
    .line 44
    iget v1, p0, Lz4l0;->a:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget v1, p0, Lz4l0;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v2, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 55
    .line 56
    .line 57
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
