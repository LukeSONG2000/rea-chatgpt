.class public abstract Lplr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3w;

.field public static final b:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplr;->a:Ll3w;

    .line 8
    .line 9
    new-instance v0, Lr7o;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr7o;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RequestLifecycle"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lplr;->b:Lfya;

    .line 23
    .line 24
    return-void
.end method
