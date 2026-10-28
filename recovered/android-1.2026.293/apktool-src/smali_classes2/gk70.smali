.class public final Lgk70;
.super Landroidx/glance/appwidget/protobuf/h;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final APP_WIDGET_IDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgk70;

.field private static volatile PARSER:Lpfj0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpfj0;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIELD_NUMBER:I = 0x1


# instance fields
.field private appWidgetIdsMemoizedSerializedSize:I

.field private appWidgetIds_:Lpl60;

.field private receiver_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgk70;

    .line 2
    .line 3
    invoke-direct {v0}, Lgk70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk70;->DEFAULT_INSTANCE:Lgk70;

    .line 7
    .line 8
    const-class v1, Lgk70;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/h;->j(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgk70;->appWidgetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lgk70;->receiver_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lob60;->d:Lob60;

    .line 12
    .line 13
    iput-object v0, p0, Lgk70;->appWidgetIds_:Lpl60;

    .line 14
    .line 15
    return-void
.end method

.method public static o()Lgk70;
    .locals 1

    .line 1
    sget-object v0, Lgk70;->DEFAULT_INSTANCE:Lgk70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lfk70;
    .locals 1

    .line 1
    sget-object v0, Lgk70;->DEFAULT_INSTANCE:Lgk70;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()Lyy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk70;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr72;->b()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lgk70;->PARSER:Lpfj0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lgk70;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lgk70;->PARSER:Lpfj0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lbz10;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lgk70;->PARSER:Lpfj0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lgk70;->DEFAULT_INSTANCE:Lgk70;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lfk70;

    .line 43
    .line 44
    sget-object p1, Lgk70;->DEFAULT_INSTANCE:Lgk70;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lyy10;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lgk70;

    .line 51
    .line 52
    invoke-direct {p0}, Lgk70;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "receiver_"

    .line 57
    .line 58
    const-string p1, "appWidgetIds_"

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\'"

    .line 65
    .line 66
    sget-object v0, Lgk70;->DEFAULT_INSTANCE:Lgk70;

    .line 67
    .line 68
    new-instance v1, Lcho0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lcho0;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk70;->appWidgetIds_:Lpl60;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv6;

    .line 5
    .line 6
    iget-boolean v1, v1, Lv6;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lob60;

    .line 22
    .line 23
    iget v2, v0, Lob60;->c:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lob60;

    .line 28
    .line 29
    iget-object v3, v0, Lob60;->b:[I

    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Lob60;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v0, v3}, Lob60;-><init>([IIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lgk70;->appWidgetIds_:Lpl60;

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lql;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lyy10;->c(Ljava/lang/Iterable;Lrl60;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()Lpl60;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk70;->appWidgetIds_:Lpl60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk70;->receiver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk70;->receiver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
