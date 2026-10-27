.class public final Loe5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcrs;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loe5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lprs;)Lh4y;
    .locals 4

    .line 1
    iget-object p0, p1, Lprs;->k:Ljl60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl60;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljl60;->l()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljl60;->i()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lh7r;

    .line 20
    .line 21
    invoke-direct {p1}, Liqz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lh4y;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Loe5;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljl60;->i()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lskb0;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lh4y;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0, v1, v2}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lskb0;

    .line 73
    .line 74
    const-string v0, "\\"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lh4y;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v1, v2}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
