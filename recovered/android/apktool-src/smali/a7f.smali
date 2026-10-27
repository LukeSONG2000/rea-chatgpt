.class public final La7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lmnb0;

.field public static final c:Lmnb0;

.field public static final d:Lmnb0;

.field public static final e:Lmnb0;

.field public static final f:Lmnb0;


# instance fields
.field public final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmnb0;

    .line 2
    .line 3
    new-instance v1, Lv07;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v2, "composer_system_hint_mention"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lmnb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La7f;->b:Lmnb0;

    .line 16
    .line 17
    new-instance v0, Lmnb0;

    .line 18
    .line 19
    new-instance v1, Lv07;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const-string v2, "composer_ecosystem_mention"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lmnb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La7f;->c:Lmnb0;

    .line 32
    .line 33
    new-instance v0, Lmnb0;

    .line 34
    .line 35
    new-instance v1, Lv07;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const-string v2, "composer_skill_mention"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lmnb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La7f;->d:Lmnb0;

    .line 48
    .line 49
    new-instance v0, Lmnb0;

    .line 50
    .line 51
    new-instance v1, Lv07;

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const-string v2, "composer_file_mention"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lmnb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La7f;->e:Lmnb0;

    .line 64
    .line 65
    new-instance v0, Lmnb0;

    .line 66
    .line 67
    new-instance v1, Lv07;

    .line 68
    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const-string v2, "composer_prompt_reference"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lmnb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, La7f;->f:Lmnb0;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 5

    .line 18
    new-instance v0, Lrsb0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, La7f;-><init>(Lrsb0;)V

    return-void
.end method

.method public constructor <init>(Lrsb0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu91;

    .line 5
    .line 6
    invoke-static {p1}, Lb7f;->a(Lrsb0;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lz6f;->b:Lz6f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lu91;-><init>(Lrsb0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La7f;->a:Lu91;

    .line 16
    .line 17
    return-void
.end method
