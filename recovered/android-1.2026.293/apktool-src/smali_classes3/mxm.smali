.class public final synthetic Lmxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lz4l0;

.field public final synthetic c:Lz4l0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmxm;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p4, p0, Lmxm;->b:Lz4l0;

    .line 7
    .line 8
    iput-object p5, p0, Lmxm;->c:Lz4l0;

    .line 9
    .line 10
    iput p1, p0, Lmxm;->d:I

    .line 11
    .line 12
    iput p2, p0, Lmxm;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lmxm;->a:Lz4l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmxm;->b:Lz4l0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v3, v0, Lz4l0;->b:I

    .line 15
    .line 16
    iget v4, p0, Lmxm;->e:I

    .line 17
    .line 18
    sub-int/2addr v4, v3

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    move v4, v1

    .line 22
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lmxm;->c:Lz4l0;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget p0, p0, Lmxm;->d:I

    .line 39
    .line 40
    sub-int/2addr v5, p0

    .line 41
    if-gez v5, :cond_2

    .line 42
    .line 43
    move v5, v1

    .line 44
    :cond_2
    invoke-virtual {p1, v4, v1, v5, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, v0, v1, p0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method
