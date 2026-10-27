.class public final enum Lka50;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka50;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lja50;

.field public static final a:Lt8u;

.field public static final synthetic b:[Lka50;

.field public static final synthetic c:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lka50;

    .line 2
    .line 3
    const-string v1, "Monday"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lka50;

    .line 10
    .line 11
    const-string v2, "Tuesday"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lka50;

    .line 18
    .line 19
    const-string v3, "Wednesday"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-direct {v2, v3, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lka50;

    .line 26
    .line 27
    const-string v4, "Thursday"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lka50;

    .line 34
    .line 35
    const-string v5, "Friday"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lka50;

    .line 42
    .line 43
    const-string v6, "Saturday"

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lka50;

    .line 50
    .line 51
    const-string v8, "Sunday"

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Lka50;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lka50;->b:[Lka50;

    .line 62
    .line 63
    new-instance v1, Lnrn;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lka50;->c:Lnrn;

    .line 69
    .line 70
    new-instance v0, Lja50;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lka50;->Companion:Lja50;

    .line 76
    .line 77
    new-instance v0, Lwu40;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lwu40;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lka50;->a:Lt8u;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka50;
    .locals 1

    .line 1
    const-class v0, Lka50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lka50;
    .locals 1

    .line 1
    sget-object v0, Lka50;->b:[Lka50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lka50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/DayOfWeek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/time/DayOfWeek;->valueOf(Ljava/lang/String;)Lj$/time/DayOfWeek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
