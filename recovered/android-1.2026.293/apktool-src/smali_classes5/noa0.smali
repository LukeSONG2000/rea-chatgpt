.class public final Lnoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsoa0;


# instance fields
.field public final a:Ldo20;

.field public final b:Ldqu;

.field public final c:Lpg7;

.field public final d:Lng7;

.field public final e:Z

.field public final f:Z

.field public final g:Lui7;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldo20;Ldqu;Lpg7;Lng7;ZZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnoa0;->a:Ldo20;

    .line 15
    .line 16
    iput-object p2, p0, Lnoa0;->b:Ldqu;

    .line 17
    .line 18
    iput-object p3, p0, Lnoa0;->c:Lpg7;

    .line 19
    .line 20
    iput-object p4, p0, Lnoa0;->d:Lng7;

    .line 21
    .line 22
    iput-boolean p5, p0, Lnoa0;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lnoa0;->f:Z

    .line 25
    .line 26
    sget-object p2, Lui7;->e:Lui7;

    .line 27
    .line 28
    iput-object p2, p0, Lnoa0;->g:Lui7;

    .line 29
    .line 30
    iget-object p1, p1, Ldo20;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lnoa0;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ldj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoa0;->g:Lui7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoa0;->b:Ldqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnoa0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lpg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoa0;->c:Lpg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoa0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnoa0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lng7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoa0;->d:Lng7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lxb7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
