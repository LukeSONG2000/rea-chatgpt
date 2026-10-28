.class public final Lok70;
.super Landroidx/glance/appwidget/protobuf/h;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final ACTION_PARAMETERS_FIELD_NUMBER:I = 0x3

.field public static final APP_WIDGET_ID_FIELD_NUMBER:I = 0x2

.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lok70;

.field private static volatile PARSER:Lpfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpfj0;"
        }
    .end annotation
.end field


# instance fields
.field private actionParameters_:Lpza;

.field private appWidgetId_:I

.field private className_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok70;

    .line 2
    .line 3
    invoke-direct {v0}, Lok70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok70;->DEFAULT_INSTANCE:Lok70;

    .line 7
    .line 8
    const-class v1, Lok70;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lok70;->className_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lpza;->b:Lmza;

    .line 9
    .line 10
    iput-object v0, p0, Lok70;->actionParameters_:Lpza;

    .line 11
    .line 12
    return-void
.end method

.method public static p()Lok70;
    .locals 1

    .line 1
    sget-object v0, Lok70;->DEFAULT_INSTANCE:Lok70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lnk70;
    .locals 1

    .line 1
    sget-object v0, Lok70;->DEFAULT_INSTANCE:Lok70;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()Lyy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnk70;

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
    sget-object p0, Lok70;->PARSER:Lpfj0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lok70;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lok70;->PARSER:Lpfj0;

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
    sput-object p0, Lok70;->PARSER:Lpfj0;

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
    sget-object p0, Lok70;->DEFAULT_INSTANCE:Lok70;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lnk70;

    .line 43
    .line 44
    sget-object p1, Lok70;->DEFAULT_INSTANCE:Lok70;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lyy10;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lok70;

    .line 51
    .line 52
    invoke-direct {p0}, Lok70;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "className_"

    .line 57
    .line 58
    const-string p1, "appWidgetId_"

    .line 59
    .line 60
    const-string v0, "actionParameters_"

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\n"

    .line 67
    .line 68
    sget-object v0, Lok70;->DEFAULT_INSTANCE:Lok70;

    .line 69
    .line 70
    new-instance v1, Lcho0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lcho0;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final m()Lpza;
    .locals 0

    .line 1
    iget-object p0, p0, Lok70;->actionParameters_:Lpza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lok70;->appWidgetId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lok70;->className_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lmza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok70;->actionParameters_:Lpza;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lok70;->appWidgetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok70;->className_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
