.class public final Lacw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzu51;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lm2t0;

.field public final b:Lj9z;

.field public final c:Lhmw;

.field public final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/f/conversation/resume"

    .line 2
    .line 3
    const-string v1, "/f/conversation/steer"

    .line 4
    .line 5
    const-string v2, "/f/conversation"

    .line 6
    .line 7
    const-string v3, "/f/conversation/prepare"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lacw;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lm2t0;Lj9z;Lhmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacw;->a:Lm2t0;

    .line 5
    .line 6
    iput-object p2, p0, Lacw;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lacw;->c:Lhmw;

    .line 9
    .line 10
    new-instance p1, Ly42;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, p2}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt0y0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lacw;->d:Lt0y0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    iget-object p0, p0, Lacw;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgt30;

    .line 8
    .line 9
    return-object p0
.end method
