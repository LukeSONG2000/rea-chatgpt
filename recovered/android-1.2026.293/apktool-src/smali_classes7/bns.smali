.class public final Lbns;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p9, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 p9, p9, 0x100

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbns;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lbns;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lbns;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lbns;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lbns;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, Lbns;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, Lbns;->g:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p8, p0, Lbns;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lbns;->i:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
