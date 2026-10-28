.class public abstract Luu30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxfa0;

.field public static final b:Lf9i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luu30;->a:Lxfa0;

    .line 8
    .line 9
    sget-object v0, Lru30;->b:Lru30;

    .line 10
    .line 11
    new-instance v1, Lk92;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lk92;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf9i;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lf9i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Luu30;->b:Lf9i;

    .line 26
    .line 27
    return-void
.end method
