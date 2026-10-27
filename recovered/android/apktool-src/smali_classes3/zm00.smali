.class public final Lzm00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwo60;


# instance fields
.field public final a:Lwo60;

.field public final b:Lgoj;


# direct methods
.method public constructor <init>(Lwo60;Lgoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm00;->a:Lwo60;

    .line 5
    .line 6
    iput-object p2, p0, Lzm00;->b:Lgoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm00;->b:Lgoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgoj;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzm00;->a:Lwo60;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
