.class public final Lroa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsoa0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldqu;

.field public final d:Lpg7;

.field public final e:Lng7;

.field public final f:Z

.field public final g:Lvi7;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldqu;Lpg7;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p6, Lng7;->a:Lng7;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lroa0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lroa0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lroa0;->c:Ldqu;

    .line 17
    .line 18
    iput-object p4, p0, Lroa0;->d:Lpg7;

    .line 19
    .line 20
    iput-object p6, p0, Lroa0;->e:Lng7;

    .line 21
    .line 22
    iput-boolean p5, p0, Lroa0;->f:Z

    .line 23
    .line 24
    sget-object p2, Lvi7;->e:Lvi7;

    .line 25
    .line 26
    iput-object p2, p0, Lroa0;->g:Lvi7;

    .line 27
    .line 28
    iput-object p1, p0, Lroa0;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa0;->g:Lvi7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa0;->c:Ldqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lroa0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lpg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa0;->d:Lpg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lng7;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa0;->e:Lng7;

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
