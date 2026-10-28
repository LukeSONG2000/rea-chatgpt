.class public final Laan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbpm0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf70;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laan;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laan;->b:Lf70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laan;->b:Lf70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laan;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
