.class public final Los60;
.super Lv910;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Ldpm0;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldpm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los60;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Los60;->b:Ldpm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Los60;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lps60;

    .line 11
    .line 12
    iget-object p0, p0, Los60;->b:Ldpm0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lps60;-><init>(Ljava/util/Iterator;Ldpm0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
