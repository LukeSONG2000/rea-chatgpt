.class public final Ltj11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj20;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/c;


# virtual methods
.method public final a(Ldmw0;)Ldmw0;
    .locals 2

    .line 1
    check-cast p1, Luj11;

    .line 2
    .line 3
    new-instance v0, Luj11;

    .line 4
    .line 5
    iget-object p1, p1, Luj11;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltj11;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ltj11;->b:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, Luj11;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
