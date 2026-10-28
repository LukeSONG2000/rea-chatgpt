.class public final Lidc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lega0;

.field public final b:Ldn5;

.field public final c:Lt0y0;

.field public final d:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxu;Lcn5;Lxv51;Lm1b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, "MessageAudioCache"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lidc0;->a:Lega0;

    .line 12
    .line 13
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "text-to-speech"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p2, p2, Lxu;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "text-to-speech/"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v2 .. v7}, Lnq60;->l(Lcn5;Lipj0;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;I)Ldn5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lidc0;->b:Ldn5;

    .line 52
    .line 53
    new-instance p2, Lj0b0;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p2, p0, p3}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lt0y0;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lidc0;->c:Lt0y0;

    .line 65
    .line 66
    new-instance p2, Ljh6;

    .line 67
    .line 68
    const/16 p3, 0xf

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, p5, p3}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lt0y0;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lidc0;->d:Lt0y0;

    .line 79
    .line 80
    new-instance p1, Lzdq;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p1, p0, p3, p2}, Lzdq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    const-string p0, "MessageAudioCache/release"

    .line 88
    .line 89
    invoke-virtual {p4, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 90
    .line 91
    .line 92
    return-void
.end method
