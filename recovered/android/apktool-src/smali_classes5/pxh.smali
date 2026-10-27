.class public final Lpxh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# instance fields
.field public final a:Ltxh;

.field public final b:Lu2o;


# direct methods
.method public constructor <init>(Ltxh;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxh;->a:Ltxh;

    .line 5
    .line 6
    iput-object p2, p0, Lpxh;->b:Lu2o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p1, Lao00;->e:Lvj50;

    .line 2
    .line 3
    sget-object p3, Lvj50;->c:Lvj50;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p1, Lao00;->f:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lpxh;->a:Ltxh;

    .line 14
    .line 15
    invoke-virtual {p2}, Ltxh;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    sget-object p3, Luxh;->f:Luxh;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Luxh;->g:Lo2o;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    iget-object v0, p0, Lpxh;->b:Lu2o;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "\n\n"

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p2, Lxw50;->e:Lxw50;

    .line 77
    .line 78
    const/16 p3, 0x38

    .line 79
    .line 80
    invoke-static {p1, p0, p2, p3}, Lao00;->c(Lao00;Ljava/lang/String;Lxw50;I)Lao00;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
