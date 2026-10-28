.class public final Ll6s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Lsfs;

.field public final b:Lts2;

.field public final c:Lvbj0;

.field public final d:Lc6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ll6s0;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsfs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6s0;->a:Lsfs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lmwq;->a(F)Lts2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll6s0;->b:Lts2;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll6s0;->c:Lvbj0;

    .line 20
    .line 21
    new-instance v0, Lc6e0;

    .line 22
    .line 23
    invoke-direct {v0}, Lc6e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll6s0;->d:Lc6e0;

    .line 27
    .line 28
    new-instance v0, Ljlc0;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lso90;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lso90;-><init>(Ll6s0;Ltwp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void
.end method
