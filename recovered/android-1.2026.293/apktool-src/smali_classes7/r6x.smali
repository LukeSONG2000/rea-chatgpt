.class public final Lr6x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lft51;


# instance fields
.field public final a:Ly8x;

.field public final b:Lb8x;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lv160;


# direct methods
.method public constructor <init>(Ly8x;Lb8x;Ljava/lang/String;ZLv160;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6x;->a:Ly8x;

    .line 5
    .line 6
    iput-object p2, p0, Lr6x;->b:Lb8x;

    .line 7
    .line 8
    iput-object p3, p0, Lr6x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr6x;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr6x;->e:Lv160;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6x;->b:Lb8x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr6x;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lgow0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6x;->a:Ly8x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6x;->e:Lv160;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
