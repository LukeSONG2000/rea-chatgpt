.class public final Laaf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final a:Lfl60;


# direct methods
.method public constructor <init>(Lfl60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaf0;->a:Lfl60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqko0;

    .line 3
    .line 4
    iget-object v1, v0, Lqko0;->e:Lk7q0;

    .line 5
    .line 6
    invoke-static {v1}, Lab2;->V(Lk7q0;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laaf0;->a:Lfl60;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lfl60;->intercept(Lel60;)Ldnq0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
