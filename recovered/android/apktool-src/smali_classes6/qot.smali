.class public final Lqot;
.super Lw3q;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lqot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqot;

    .line 2
    .line 3
    sget-object v1, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3q;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqot;->c:Lqot;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
