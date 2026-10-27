.class public final Lvg80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lan;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg80;->a:Lan;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvg80;->b:Lg1a0;

    .line 12
    .line 13
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvg80;->c:Lg1a0;

    .line 18
    .line 19
    iput-object v0, p0, Lvg80;->d:Lg1a0;

    .line 20
    .line 21
    iput-object p1, p0, Lvg80;->e:Lg1a0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg80;->e:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method
