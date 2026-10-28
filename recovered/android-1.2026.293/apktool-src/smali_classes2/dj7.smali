.class public abstract Ldj7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwa7;

.field public final d:Lbg7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbg7;I)V
    .locals 3

    .line 1
    sget-object v0, Lwa7;->b:Lwa7;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    invoke-direct {p0, p1, v2, v0, p2}, Ldj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lwa7;Lbg7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwa7;Lbg7;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldj7;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ldj7;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Ldj7;->c:Lwa7;

    .line 22
    iput-object p4, p0, Ldj7;->d:Lbg7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
