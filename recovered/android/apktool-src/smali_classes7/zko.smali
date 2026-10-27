.class public final Lzko;
.super Lje50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhe50;

.field public final b:I


# direct methods
.method public constructor <init>(Lhe50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzko;->a:Lhe50;

    .line 5
    .line 6
    iput p2, p0, Lzko;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzko;->a:Lhe50;

    .line 2
    .line 3
    iget-object v1, v0, Lhe50;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lhe50;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lhe50;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lzko;->b:I

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0}, Lwnt;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
