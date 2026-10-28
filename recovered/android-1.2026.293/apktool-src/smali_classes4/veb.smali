.class public final Lveb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln790;


# instance fields
.field public final synthetic a:Ljfb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Lq790;Ljfb;Ljava/lang/String;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lveb;->a:Ljfb;

    .line 5
    .line 6
    iput-object p3, p0, Lveb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lveb;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lveb;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Lyeb;

    .line 10
    .line 11
    iget-object v2, p0, Lveb;->a:Ljfb;

    .line 12
    .line 13
    iget-object p0, p0, Lveb;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lyeb;-><init>(Ljfb;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
