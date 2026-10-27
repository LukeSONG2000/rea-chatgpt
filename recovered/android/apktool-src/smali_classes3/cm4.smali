.class public abstract Lcm4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "/backend-api/multiplayer/documents/[A-Za-z0-9_-]+/admission"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcm4;->a:Ln450;

    .line 9
    .line 10
    const-string v0, "AuthenticatedValdiApiService"

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcm4;->b:Lr3w;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcm4;->a:Ln450;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
