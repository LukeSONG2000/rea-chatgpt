.class public final synthetic Lhee;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhee;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lhee;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhee;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf91;

    .line 9
    .line 10
    check-cast p1, Lui21;

    .line 11
    .line 12
    iget-object v0, p0, Lf91;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldpw0;

    .line 15
    .line 16
    iget-object v1, p0, Lf91;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsmw0;

    .line 19
    .line 20
    instance-of v2, p1, Lsi21;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lato0;->b:Lato0;

    .line 26
    .line 27
    invoke-virtual {v1, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lpi21;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    check-cast p1, Lpi21;

    .line 36
    .line 37
    iget v2, p1, Lpi21;->b:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v4, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 44
    .line 45
    const-string v5, "Recording completed with error code "

    .line 46
    .line 47
    invoke-static {v2, v5}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p1, Lpi21;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {v4, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Ldpw0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Ldpw0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Ldpw0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lyso0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyso0;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v3, p0, Lf91;->d:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p0, Lato0;->c:Lato0;

    .line 79
    .line 80
    invoke-virtual {v1, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Ljxd;

    .line 85
    .line 86
    check-cast p1, Lr2n0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljxd;->c(Lr2n0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
