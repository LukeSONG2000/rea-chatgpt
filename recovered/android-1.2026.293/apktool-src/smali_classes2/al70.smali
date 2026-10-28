.class public final Lal70;
.super Landroidx/glance/appwidget/protobuf/h;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lal70;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_ALPHA_FIELD_NUMBER:I = 0xc

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lpfj0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpfj0;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Lrl60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl60;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageAlpha_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal70;

    .line 2
    .line 3
    invoke-direct {v0}, Lal70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal70;->DEFAULT_INSTANCE:Lal70;

    .line 7
    .line 8
    const-class v1, Lal70;

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
    sget-object v0, Lz1o0;->d:Lz1o0;

    .line 5
    .line 6
    iput-object v0, p0, Lal70;->children_:Lrl60;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lal70;
    .locals 1

    .line 1
    sget-object v0, Lal70;->DEFAULT_INSTANCE:Lal70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lzk70;
    .locals 1

    .line 1
    sget-object v0, Lal70;->DEFAULT_INSTANCE:Lal70;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/h;->b()Lyy10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk70;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Lal70;->PARSER:Lpfj0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lal70;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lal70;->PARSER:Lpfj0;

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
    sput-object p0, Lal70;->PARSER:Lpfj0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lal70;->DEFAULT_INSTANCE:Lal70;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lzk70;

    .line 44
    .line 45
    sget-object p1, Lal70;->DEFAULT_INSTANCE:Lal70;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lyy10;-><init>(Landroidx/glance/appwidget/protobuf/h;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lal70;

    .line 52
    .line 53
    invoke-direct {p0}, Lal70;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "type_"

    .line 58
    .line 59
    const-string v1, "width_"

    .line 60
    .line 61
    const-string v2, "height_"

    .line 62
    .line 63
    const-string v3, "horizontalAlignment_"

    .line 64
    .line 65
    const-string v4, "verticalAlignment_"

    .line 66
    .line 67
    const-string v5, "imageScale_"

    .line 68
    .line 69
    const-string v6, "children_"

    .line 70
    .line 71
    const-class v7, Lal70;

    .line 72
    .line 73
    const-string v8, "identity_"

    .line 74
    .line 75
    const-string v9, "hasAction_"

    .line 76
    .line 77
    const-string v10, "hasImageDescription_"

    .line 78
    .line 79
    const-string v11, "hasImageColorFilter_"

    .line 80
    .line 81
    const-string v12, "hasImageAlpha_"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    .line 88
    .line 89
    sget-object v0, Lal70;->DEFAULT_INSTANCE:Lal70;

    .line 90
    .line 91
    new-instance v1, Lcho0;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p0}, Lcho0;-><init>(Landroidx/glance/appwidget/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    return-object p1

    .line 98
    :pswitch_6
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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

.method public final m(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal70;->children_:Lrl60;

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
    if-nez v1, :cond_1

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
    invoke-interface {v0, v1}, Lrl60;->w(I)Lrl60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lal70;->children_:Lrl60;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, Lyy10;->c(Ljava/lang/Iterable;Lrl60;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal70;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal70;->hasImageAlpha_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal70;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lal70;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ltk70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltk70;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lal70;->height_:I

    .line 6
    .line 7
    return-void
.end method

.method public final u(Luk70;)V
    .locals 1

    .line 1
    sget-object v0, Luk70;->e:Luk70;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Luk70;->a:I

    .line 6
    .line 7
    iput p1, p0, Lal70;->horizontalAlignment_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lal70;->identity_:I

    .line 3
    .line 4
    return-void
.end method

.method public final w(Lsk70;)V
    .locals 1

    .line 1
    sget-object v0, Lsk70;->e:Lsk70;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lsk70;->a:I

    .line 6
    .line 7
    iput p1, p0, Lal70;->imageScale_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Lbl70;)V
    .locals 1

    .line 1
    sget-object v0, Lbl70;->l:Lbl70;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lbl70;->a:I

    .line 6
    .line 7
    iput p1, p0, Lal70;->type_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lcl70;)V
    .locals 1

    .line 1
    sget-object v0, Lcl70;->e:Lcl70;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcl70;->a:I

    .line 6
    .line 7
    iput p1, p0, Lal70;->verticalAlignment_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Ltk70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltk70;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lal70;->width_:I

    .line 6
    .line 7
    return-void
.end method
