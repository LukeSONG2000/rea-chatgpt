.class public final Lnu11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu11;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnu11;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 6

    .line 1
    new-instance v0, Lwv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lwv2;-><init>(Lm17;Lm17;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v3, "dateSeconds"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lvhw;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, Lvhw;-><init>(Lnu11;Lnu11;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "minimumDateSeconds"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llu11;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0, v4}, Llu11;-><init>(Lm17;Lm17;B)V

    .line 28
    .line 29
    .line 30
    const-string v3, "maximumDateSeconds"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0}, Lo17;->d(Ljava/lang/String;ZLl310;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzv2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p0}, Lzv2;-><init>(Ln17;Lnu11;Lnu11;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onChange"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmu11;

    .line 46
    .line 47
    invoke-direct {v0}, Lu07;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "preferredStyle"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v2, v3, v5, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyct;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0, v5}, Lyct;-><init>(Lm17;Lm17;B)V

    .line 59
    .line 60
    .line 61
    const-string v3, "color"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lq3t;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lq3t;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lt0y0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 2
    .line 3
    return-object p0
.end method
