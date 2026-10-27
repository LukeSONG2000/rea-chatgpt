.class public abstract Lblr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3w;

.field public static final b:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblr;->a:Ll3w;

    .line 8
    .line 9
    sget-object v0, Lzkr;->b:Lzkr;

    .line 10
    .line 11
    new-instance v1, Lr7o;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lr7o;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfya;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lfya;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lblr;->b:Lfya;

    .line 26
    .line 27
    return-void
.end method
