.class public abstract Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Luow0;

.field public static final c:Lojo;

.field public static final d:Luow0;

.field public static final e:Luow0;

.field public static final f:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsox;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcb2;->a:Lsox;

    .line 13
    .line 14
    new-instance v0, Lpn;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lpn;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luow0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcb2;->b:Luow0;

    .line 26
    .line 27
    new-instance v0, Lbb2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lbb2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lojo;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcb2;->c:Lojo;

    .line 39
    .line 40
    new-instance v0, Lc0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lc0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Luow0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcb2;->d:Luow0;

    .line 52
    .line 53
    new-instance v0, Lc8;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lc8;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Luow0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcb2;->e:Luow0;

    .line 65
    .line 66
    new-instance v0, Lt10;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Lt10;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Luow0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcb2;->f:Luow0;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
