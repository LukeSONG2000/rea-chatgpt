.class public final Lpx40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfm81;
.implements Ls091;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Enum;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx40;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpx40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zza()Lfx6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpx40;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lpx40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp881;

    .line 6
    .line 7
    new-instance v1, Lgu10;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lk881;->c:Lk881;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lk881;->b:Lk881;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v1, Lgu10;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lam;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v3}, Lam;-><init>(BZ)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lam;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Lfc81;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lfc81;-><init>(Lam;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lgu10;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p0, Lfx6;

    .line 39
    .line 40
    invoke-direct {p0, v1, v3}, Lfx6;-><init>(Lgu10;I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public zza()Lg20;
    .locals 2

    .line 44
    new-instance v0, Lgu10;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-boolean v1, p0, Lpx40;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lyn81;->c:Lyn81;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lyn81;->b:Lyn81;

    .line 48
    :goto_0
    iget-object p0, p0, Lpx40;->b:Ljava/lang/Object;

    check-cast p0, Lbo81;

    .line 49
    iput-object v1, v0, Lgu10;->c:Ljava/lang/Object;

    .line 50
    new-instance v1, Lo8x0;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p0, v1, Lo8x0;->a:Ljava/lang/Object;

    .line 53
    new-instance p0, Ljv81;

    invoke-direct {p0, v1}, Ljv81;-><init>(Lo8x0;)V

    .line 54
    iput-object p0, v0, Lgu10;->e:Ljava/lang/Object;

    .line 55
    new-instance p0, Lg20;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg20;-><init>(Lgu10;I)V

    return-object p0
.end method
