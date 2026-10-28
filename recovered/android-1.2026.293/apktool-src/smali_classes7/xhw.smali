.class public final Lxhw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Le0c;


# direct methods
.method public constructor <init>(Le0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhw;->a:Le0c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 5

    .line 1
    new-instance v0, Lzv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwv2;

    .line 15
    .line 16
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "contentReferenceIndex"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwhw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Lwhw;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const-string v4, "appBlockMessengerUpdateJson"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3, v0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyv2;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3}, Lyv2;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const-string v4, "onAppBlockMessengerMessage"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lvhw;

    .line 46
    .line 47
    invoke-direct {v0}, Lvhw;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "contentReferenceRevision"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Luhw;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Luhw;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const-string v3, "allowReuse"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lt0y0;

    .line 66
    .line 67
    iget-object p0, p0, Lxhw;->a:Le0c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ln17;->c(Lt0y0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lthw;

    .line 2
    .line 3
    return-object p0
.end method
