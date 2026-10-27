.class public final Ldoi;
.super Llni;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldoi;

.field public static final b:Ljak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldoi;

    .line 2
    .line 3
    invoke-direct {v0}, Llni;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldoi;->a:Ldoi;

    .line 7
    .line 8
    sget-object v0, Ld9m;->a:Ljak;

    .line 9
    .line 10
    sput-object v0, Ldoi;->b:Ljak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljni;)Z
    .locals 0

    .line 1
    sget-object p0, Ldoi;->b:Ljak;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
