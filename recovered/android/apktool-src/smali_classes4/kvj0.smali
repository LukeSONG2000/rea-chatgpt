.class public Lkvj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private periods:[Lhvj0;

.field private specialDays:[Livj0;

.field private type:Ljava/lang/String;

.field private weekdayText:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvj0;->periods:[Lhvj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvj0;->weekdayText:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvj0;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ld550;
    .locals 0

    .line 1
    iget-object p0, p0, Lkvj0;->specialDays:[Livj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzls;->b:Lakp;

    .line 11
    .line 12
    sget-object p0, Ld550;->e:Ld550;

    .line 13
    .line 14
    return-object p0
.end method
