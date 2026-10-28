.class public final synthetic Lwii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lz4l0;ZILz4l0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwii;->a:Lz4l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwii;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lwii;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwii;->d:Lz4l0;

    .line 11
    .line 12
    iput-wide p5, p0, Lwii;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lwii;->a:Lz4l0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwii;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lwii;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lz4l0;->b:I

    .line 15
    .line 16
    sub-int v1, v2, v1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v0, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lwii;->e:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lwii;->d:Lz4l0;

    .line 31
    .line 32
    iget v1, p0, Lz4l0;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget v1, p0, Lz4l0;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p0, v0, v2, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
