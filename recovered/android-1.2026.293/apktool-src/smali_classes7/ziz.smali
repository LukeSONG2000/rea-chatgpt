.class public final Lziz;
.super Lt6;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lyiz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyiz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lyiz;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lziz;->c:Lyiz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lziz;->c:Lyiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Random;

    .line 8
    .line 9
    return-object p0
.end method
