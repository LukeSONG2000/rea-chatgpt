.class public final Lay7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;Z)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.google.android.libraries.places.api.Places"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move v0, v1

    .line 14
    :goto_0
    move v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v1

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v7, p4

    .line 24
    :goto_2
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lay7;-><init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lay7;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lay7;->b:Ljava/util/Set;

    .line 35
    iput-boolean p3, p0, Lay7;->c:Z

    .line 36
    iput-boolean p4, p0, Lay7;->d:Z

    .line 37
    iput-boolean p5, p0, Lay7;->e:Z

    return-void
.end method
