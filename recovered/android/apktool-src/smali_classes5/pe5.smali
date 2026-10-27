.class public final Lpe5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldrs;


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
    sput-object v0, Lpe5;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqrs;)Ledp;
    .locals 2

    .line 1
    iget-object p0, p1, Lqrs;->h:Ljl60;

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
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljl60;->i()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Li7r;

    .line 18
    .line 19
    invoke-direct {p1}, Lhqz;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ledp;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lpe5;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljl60;->i()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltkb0;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ltkb0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ledp;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ltkb0;

    .line 71
    .line 72
    const-string v0, "\\"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ltkb0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljl60;->m()Lku6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ledp;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Ledp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
