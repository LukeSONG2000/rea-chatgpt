.class public final Lch0;
.super Lje50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhe50;


# direct methods
.method public constructor <init>(Lhe50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0;->a:Lhe50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lch0;->a:Lhe50;

    .line 2
    .line 3
    iget-object v0, p0, Lhe50;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lhe50;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhe50;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
