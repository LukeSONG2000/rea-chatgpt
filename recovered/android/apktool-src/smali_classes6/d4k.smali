.class public final Ld4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg3c;

.field public final b:Leyb;

.field public final c:Lg3c;


# direct methods
.method public constructor <init>(Lg3c;Leyb;Lg3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4k;->a:Lg3c;

    .line 5
    .line 6
    iput-object p2, p0, Ld4k;->b:Leyb;

    .line 7
    .line 8
    iput-object p3, p0, Ld4k;->c:Lg3c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4k;->b:Leyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.stripe.stripeterminal.TerminalApplicationDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld4k;->c:Lg3c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.stripe.stripeterminal.taptopay.TapToPay"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ld4k;->a:Lg3c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lg3c;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
