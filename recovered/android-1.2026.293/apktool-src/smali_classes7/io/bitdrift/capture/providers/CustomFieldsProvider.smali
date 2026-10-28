.class public final Lio/bitdrift/capture/providers/CustomFieldsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/bitdrift/capture/ICustomFieldsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/providers/CustomFieldsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBS\u0012&\u0010\u0008\u001a\"\u0012\u001e\u0012\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003j\u0002`\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122&\u0010\u0011\u001a\"\u0012\u001e\u0012\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003j\u0002`\u00070\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R4\u0010\u0008\u001a\"\u0012\u001e\u0012\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003j\u0002`\u00070\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/CustomFieldsProvider;",
        "Lio/bitdrift/capture/ICustomFieldsProvider;",
        "",
        "Lkotlin/Function0;",
        "",
        "",
        "Lio/bitdrift/capture/providers/Fields;",
        "Lio/bitdrift/capture/providers/FieldGetter;",
        "customFieldGetters",
        "Lnxy;",
        "errorHandler",
        "Lkotlin/Function2;",
        "",
        "La011;",
        "errorLog",
        "<init>",
        "(Ljava/util/List;Lnxy;Lkotlin/jvm/functions/Function2;)V",
        "fieldGetters",
        "",
        "Lio/bitdrift/capture/providers/Field;",
        "fields",
        "(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;",
        "customFields",
        "()[Lio/bitdrift/capture/providers/Field;",
        "Ljava/util/List;",
        "Lnxy;",
        "Lkotlin/jvm/functions/Function2;",
        "Companion",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/bitdrift/capture/providers/CustomFieldsProvider$Companion;

.field private static final EMPTY_FIELDS:[Lio/bitdrift/capture/providers/Field;


# instance fields
.field private final customFieldGetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandler:Lnxy;

.field private final errorLog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/CustomFieldsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bitdrift/capture/providers/CustomFieldsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->Companion:Lio/bitdrift/capture/providers/CustomFieldsProvider$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lio/bitdrift/capture/providers/Field;

    .line 11
    .line 12
    sput-object v0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->EMPTY_FIELDS:[Lio/bitdrift/capture/providers/Field;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnxy;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0;",
            ">;",
            "Lnxy;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->customFieldGetters:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->errorHandler:Lnxy;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->errorLog:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnxy;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lio/bitdrift/capture/providers/CustomFieldsProvider$1;->INSTANCE:Lio/bitdrift/capture/providers/CustomFieldsProvider$1;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/bitdrift/capture/providers/CustomFieldsProvider;-><init>(Ljava/util/List;Lnxy;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_FIELDS$cp()[Lio/bitdrift/capture/providers/Field;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->EMPTY_FIELDS:[Lio/bitdrift/capture/providers/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fields(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0;",
            ">;)[",
            "Lio/bitdrift/capture/providers/Field;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lio/bitdrift/capture/providers/Field;

    .line 61
    .line 62
    new-instance v6, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v4, v6}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Field Provider \""

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\" threw an exception"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->errorLog:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->errorHandler:Lnxy;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    sget-object p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->EMPTY_FIELDS:[Lio/bitdrift/capture/providers/Field;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    const/4 p0, 0x0

    .line 126
    new-array p0, p0, [Lio/bitdrift/capture/providers/Field;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [Lio/bitdrift/capture/providers/Field;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public customFields()[Lio/bitdrift/capture/providers/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->customFieldGetters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->EMPTY_FIELDS:[Lio/bitdrift/capture/providers/Field;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/bitdrift/capture/providers/CustomFieldsProvider;->customFieldGetters:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/bitdrift/capture/providers/CustomFieldsProvider;->fields(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
