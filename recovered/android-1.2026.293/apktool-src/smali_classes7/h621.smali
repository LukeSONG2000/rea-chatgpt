.class public final Lh621;
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
    iput-object p1, p0, Lh621;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh621;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 5

    .line 1
    new-instance v0, Lf621;

    .line 2
    .line 3
    invoke-direct {v0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 7
    .line 8
    const-string v2, "hourOfDay"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt521;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p0, v2}, Lt521;-><init>(Lm17;Lm17;B)V

    .line 18
    .line 19
    .line 20
    const-string v4, "minuteOfHour"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lg621;

    .line 26
    .line 27
    invoke-direct {v0}, Lu07;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "intervalMinutes"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmdt;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v0, p1, p0, p0, v4}, Lmdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const-string v4, "onChange"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lz421;

    .line 47
    .line 48
    invoke-direct {v0, p0, p0}, Lz421;-><init>(Lh621;Lh621;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "preferredStyle"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v0}, Lo17;->e(Ljava/lang/String;ZLtb60;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Li121;

    .line 57
    .line 58
    invoke-direct {v0, p0, p0}, Li121;-><init>(Lh621;Lh621;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "color"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldct;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Ldct;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lt0y0;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 2
    .line 3
    return-object p0
.end method
