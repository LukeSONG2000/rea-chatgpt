.class public final synthetic Lztv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauv;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lauv;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztv;->a:Lauv;

    .line 5
    .line 6
    iput-byte p2, p0, Lztv;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lztv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lztv;->a:Lauv;

    .line 4
    .line 5
    iget-object v1, v1, Lauv;->c:Lxbn0;

    .line 6
    .line 7
    iget-byte p0, p0, Lztv;->b:B

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Lxbn0;->f(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
