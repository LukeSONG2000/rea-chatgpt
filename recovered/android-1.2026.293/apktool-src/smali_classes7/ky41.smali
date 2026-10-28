.class public abstract Lky41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhp90;


# instance fields
.field public final a:Ldk40;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldk40;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky41;->a:Ldk40;

    .line 5
    .line 6
    iput-object p2, p0, Lky41;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lky41;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lky41;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lky41;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lky41;->a:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method
