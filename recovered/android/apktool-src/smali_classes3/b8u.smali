.class public final Lb8u;
.super Landroidx/glance/appwidget/protobuf/f;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lb8u;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lv310; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv310;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Ltdt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltdt;"
        }
    .end annotation
.end field

.field private hasAction_:Z

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
    new-instance v0, Lb8u;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8u;->DEFAULT_INSTANCE:Lb8u;

    .line 7
    .line 8
    const-class v1, Lb8u;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/f;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lla40;->d:Lla40;

    .line 5
    .line 6
    iput-object v0, p0, Lb8u;->children_:Ltdt;

    .line 7
    .line 8
    return-void
.end method

.method public static l()Lb8u;
    .locals 1

    .line 1
    sget-object v0, Lb8u;->DEFAULT_INSTANCE:Lb8u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()La8u;
    .locals 2

    .line 1
    sget-object v0, Lb8u;->DEFAULT_INSTANCE:Lb8u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lb8u;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb3q;

    .line 9
    .line 10
    check-cast v0, La8u;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

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
    invoke-static {}, Lk4e0;->r()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lb8u;->PARSER:Lv310;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lb8u;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lb8u;->PARSER:Lv310;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Le3q;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lb8u;->PARSER:Lv310;

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
    sget-object p0, Lb8u;->DEFAULT_INSTANCE:Lb8u;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, La8u;

    .line 44
    .line 45
    sget-object p1, Lb8u;->DEFAULT_INSTANCE:Lb8u;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lb3q;-><init>(Landroidx/glance/appwidget/protobuf/f;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lb8u;

    .line 52
    .line 53
    invoke-direct {p0}, Lb8u;-><init>()V

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
    const-class v7, Lb8u;

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
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    .line 86
    .line 87
    sget-object v0, Lb8u;->DEFAULT_INSTANCE:Lb8u;

    .line 88
    .line 89
    new-instance v1, Lqn40;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1, p0}, Lqn40;-><init>(Landroidx/glance/appwidget/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    return-object p1

    .line 96
    :pswitch_6
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
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

.method public final k(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8u;->children_:Ltdt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lj5;->a:Z

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
    check-cast v0, Lla40;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lla40;->c(I)Lla40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb8u;->children_:Ltdt;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lwdt;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Element at index "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, p0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " is null."

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    :goto_2
    if-lt v1, p0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb8u;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb8u;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb8u;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lu7u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu7u;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb8u;->height_:I

    .line 6
    .line 7
    return-void
.end method

.method public final r(Lv7u;)V
    .locals 1

    .line 1
    sget-object v0, Lv7u;->e:Lv7u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lv7u;->a:I

    .line 6
    .line 7
    iput p1, p0, Lb8u;->horizontalAlignment_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb8u;->identity_:I

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lt7u;)V
    .locals 1

    .line 1
    sget-object v0, Lt7u;->e:Lt7u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lt7u;->a:I

    .line 6
    .line 7
    iput p1, p0, Lb8u;->imageScale_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lc8u;)V
    .locals 1

    .line 1
    sget-object v0, Lc8u;->l:Lc8u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lc8u;->a:I

    .line 6
    .line 7
    iput p1, p0, Lb8u;->type_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ld8u;)V
    .locals 1

    .line 1
    sget-object v0, Ld8u;->e:Ld8u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Ld8u;->a:I

    .line 6
    .line 7
    iput p1, p0, Lb8u;->verticalAlignment_:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lu7u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu7u;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb8u;->width_:I

    .line 6
    .line 7
    return-void
.end method
