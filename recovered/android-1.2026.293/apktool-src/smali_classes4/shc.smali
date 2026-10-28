.class public abstract Lshc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Lews;

.field public static final c:Lews;

.field public static final d:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lshc;->a:Luow0;

    .line 14
    .line 15
    new-instance v0, Lews;

    .line 16
    .line 17
    const v1, 0x3e6147ae    # 0.22f

    .line 18
    .line 19
    .line 20
    const v2, 0x3f47ae14    # 0.78f

    .line 21
    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lews;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lshc;->b:Lews;

    .line 32
    .line 33
    new-instance v0, Lews;

    .line 34
    .line 35
    const v2, 0x3f3851ec    # 0.72f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v4}, Lews;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lshc;->c:Lews;

    .line 42
    .line 43
    new-instance v0, Lews;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const v2, 0x3f147ae1    # 0.58f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v2, v4}, Lews;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lshc;->d:Lews;

    .line 53
    .line 54
    return-void
.end method
