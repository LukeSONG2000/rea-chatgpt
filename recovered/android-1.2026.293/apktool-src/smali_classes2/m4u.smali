.class public final Lm4u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:Lph5;

.field public final b:Ll4u;

.field public final c:Lc6e0;


# direct methods
.method public constructor <init>(Lph5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4u;->a:Lph5;

    .line 5
    .line 6
    new-instance p1, Ll4u;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ll4u;-><init>(Lm4u;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm4u;->b:Ll4u;

    .line 12
    .line 13
    new-instance p1, Lc6e0;

    .line 14
    .line 15
    invoke-direct {p1}, Lc6e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm4u;->c:Lc6e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lux7;Ljnj;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
