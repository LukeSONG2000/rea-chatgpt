.class public final synthetic Lh4y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lh4y0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lh4y0;->b:I

    .line 4
    .line 5
    check-cast p1, Lo7r0;

    .line 6
    .line 7
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v1, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-long v1, p0

    .line 19
    invoke-interface {p1, v0, v1, v2}, La8r0;->y(IJ)V

    .line 20
    .line 21
    .line 22
    const-string p0, "work_spec_id"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v0, "generation"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "system_id"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, La8r0;->q3()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p0}, La8r0;->H2(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, v0}, La8r0;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-interface {p1, v1}, La8r0;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v1, v1

    .line 60
    new-instance v2, Lg4y0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lg4y0;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
