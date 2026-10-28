.class public final synthetic Lfvo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvo;->a:Lqxo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfvo;->a:Lqxo0;

    .line 2
    .line 3
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
