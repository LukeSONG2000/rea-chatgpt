.class public abstract Lrx70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:Lz060;

.field public static final c:Lz060;

.field public static final d:Lz060;

.field public static final e:Lz060;

.field public static final f:Lz060;

.field public static final g:Lz060;

.field public static final h:Lz060;

.field public static final i:Lujm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lky70;->d:Lz060;

    .line 2
    .line 3
    sput-object v0, Lrx70;->a:Lz060;

    .line 4
    .line 5
    sget-object v0, Lky70;->h:Lz060;

    .line 6
    .line 7
    sput-object v0, Lrx70;->b:Lz060;

    .line 8
    .line 9
    sget-object v0, Lky70;->g:Lz060;

    .line 10
    .line 11
    sput-object v0, Lrx70;->c:Lz060;

    .line 12
    .line 13
    sget-object v0, Lky70;->e:Lz060;

    .line 14
    .line 15
    sput-object v0, Lrx70;->d:Lz060;

    .line 16
    .line 17
    sget-object v0, Lky70;->f:Lz060;

    .line 18
    .line 19
    sput-object v0, Lrx70;->e:Lz060;

    .line 20
    .line 21
    sget-object v0, Lky70;->b:Lz060;

    .line 22
    .line 23
    sput-object v0, Lrx70;->f:Lz060;

    .line 24
    .line 25
    sget-object v0, Lky70;->c:Lz060;

    .line 26
    .line 27
    sput-object v0, Lrx70;->g:Lz060;

    .line 28
    .line 29
    sget-object v0, Lky70;->a:Lz060;

    .line 30
    .line 31
    sput-object v0, Lrx70;->h:Lz060;

    .line 32
    .line 33
    sget-object v0, Lky70;->i:Lujm;

    .line 34
    .line 35
    sput-object v0, Lrx70;->i:Lujm;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
