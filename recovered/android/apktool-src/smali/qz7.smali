.class public final Lqz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lij;

.field public final c:Lr3w;

.field public final d:Lk2b0;

.field public final e:Lk2b0;

.field public final f:Lk2b0;

.field public final g:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljgc0;Lij;Lso;Ll2e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz7;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lqz7;->b:Lij;

    .line 7
    .line 8
    const-string p1, "CalpicoRoomsCacheDatabase"

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-static {p3, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqz7;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Lpz7;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p0, p3}, Lpz7;-><init>(Lqz7;B)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lk2b0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lqz7;->d:Lk2b0;

    .line 29
    .line 30
    new-instance p1, Lny7;

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-direct {p1, p3}, Lny7;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lk2b0;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lqz7;->e:Lk2b0;

    .line 42
    .line 43
    new-instance v0, Lld1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p4

    .line 49
    move-object v4, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Lld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lk2b0;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lqz7;->f:Lk2b0;

    .line 59
    .line 60
    new-instance p0, Lpz7;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, v1, p1}, Lpz7;-><init>(Lqz7;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lk2b0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lqz7;->g:Lk2b0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz7;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
